func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	lui	a0, 524288
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v10, v11
	ret

func0000000000000050:
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	li	a0, 512
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

