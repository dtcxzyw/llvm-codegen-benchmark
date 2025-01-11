func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 128
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	ret

