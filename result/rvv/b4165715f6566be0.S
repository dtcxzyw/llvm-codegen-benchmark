func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 1048448
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 13
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
