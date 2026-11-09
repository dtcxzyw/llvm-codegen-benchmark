func0000000000000082:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 12
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000402:
	lui	a0, 1048560
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a1
	rori	a0, a0, 48
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

