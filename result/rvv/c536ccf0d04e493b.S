func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 5
	lui	a0, 958349
	vadd.vv	v8, v8, v10
	addi	a0, a0, -995
	vadd.vx	v8, v8, a0
	ret

