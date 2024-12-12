func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	lui	a0, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
