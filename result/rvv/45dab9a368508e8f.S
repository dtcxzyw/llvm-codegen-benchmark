func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 4
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vxor.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

