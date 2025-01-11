func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 668691
	addi	a0, a0, 364
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

