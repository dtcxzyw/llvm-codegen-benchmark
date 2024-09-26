func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
