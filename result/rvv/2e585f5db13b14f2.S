func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 255
	vmor.mm	v10, v10, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret

func0000000000000402:
	lui	a0, 1048560
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 983041
	slli	a0, a0, 4
	addi	a0, a0, -1
	vmor.mm	v10, v10, v0
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

