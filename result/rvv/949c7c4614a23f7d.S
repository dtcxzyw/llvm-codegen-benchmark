func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 18
	lui	a0, 1048448
	vand.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v8, v12
	ret
