func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 1044188
	addi	a0, a0, -265
	vrsub.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

