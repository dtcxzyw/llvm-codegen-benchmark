func0000000000000028:                   # @func0000000000000028
	lui	a0, 65534
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vclz.v	v12, v10
	vadd.vi	v12, v12, -8
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
