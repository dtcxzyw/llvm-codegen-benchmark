func0000000000001c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	lui	a0, 349525
	vmseq.vv	v12, v10, v14
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c28:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmseq.vv	v12, v10, v14
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000001f01:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v14
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000f21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000001c2c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

