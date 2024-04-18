func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vsll.vi	v8, v8, 10
	lui	a0, 240
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
