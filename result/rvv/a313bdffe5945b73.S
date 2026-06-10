func0000000000000284:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000689:
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000108:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000508:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000494:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000588:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret

func0000000000000694:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000109:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000285:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000068c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v12, v8
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

