func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 31
	vand.vv	v8, v12, v8
	lui	a0, 2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
