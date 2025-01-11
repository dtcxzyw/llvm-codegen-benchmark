func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v10, v8, a0
	lui	a0, 1025393
	addi	a0, a0, 155
	vmv.v.x	v8, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v8, a0, v10
	ret

