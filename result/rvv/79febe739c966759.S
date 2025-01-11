func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 11
	vmsleu.vi	v10, v8, -6
	vmor.mm	v0, v12, v10
	ret

func0000000000000208:
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v12, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000050:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	li	a0, 47
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

