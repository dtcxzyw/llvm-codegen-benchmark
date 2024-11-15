func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 524288
	vsll.vv	v8, v8, v10
	vand.vx	v10, v14, a0
	vor.vv	v8, v10, v8
	lui	a0, 231424
	vor.vx	v8, v8, a0
	ret
