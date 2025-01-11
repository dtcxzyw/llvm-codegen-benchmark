func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 23
	lui	a0, 1032192
	vadd.vx	v8, v8, a0
	ret

