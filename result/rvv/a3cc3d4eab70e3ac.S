func0000000000000157:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 524288
	vsub.vv	v8, v10, v8
	addi	a0, a0, -341
	vadd.vx	v8, v8, a0
	ret

