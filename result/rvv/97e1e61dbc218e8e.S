func000000000000005e:                   # @func000000000000005e
	lui	a0, 65534
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vclz.v	v10, v10
	vsll.vi	v10, v10, 23
	vsub.vv	v8, v8, v10
	lui	a0, 1032192
	vsub.vx	v8, v8, a0
	ret
