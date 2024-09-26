func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
