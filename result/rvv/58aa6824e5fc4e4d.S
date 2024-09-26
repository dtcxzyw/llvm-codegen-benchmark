func0000000000000005:                   # @func0000000000000005
	lui	a0, 65534
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	vadd.vi	v8, v8, -8
	ret
