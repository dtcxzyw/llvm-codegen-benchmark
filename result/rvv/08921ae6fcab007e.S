func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 524288
	vand.vx	v12, v14, a0
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
