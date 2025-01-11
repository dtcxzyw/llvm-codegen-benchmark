func00000000000000ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 1048446
	vadd.vx	v8, v8, a0
	ret

