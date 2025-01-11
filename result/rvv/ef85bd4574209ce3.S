func0000000000000000:
	lui	a0, 2
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret

