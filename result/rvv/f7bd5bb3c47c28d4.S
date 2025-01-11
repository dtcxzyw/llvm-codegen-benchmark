func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	lui	a0, 128
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	ret

