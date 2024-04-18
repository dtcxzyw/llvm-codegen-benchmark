func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsll.vi	v10, v10, 23
	vsub.vv	v8, v8, v10
	lui	a0, 1032192
	vsub.vx	v8, v8, a0
	ret
