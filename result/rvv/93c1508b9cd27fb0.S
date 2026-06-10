func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	lui	a1, 212129
	slli	a1, a1, 3
	addi	a1, a1, 973
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

