func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 17
	vsrl.vi	v10, v10, 1
	lui	a0, 524280
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
