func0000000000000000:
	lui	a0, 212129
	slli	a0, a0, 3
	addi	a0, a0, 973
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret

