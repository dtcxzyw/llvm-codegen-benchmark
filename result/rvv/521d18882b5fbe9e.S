func0000000000000000:                   # @func0000000000000000
	lui	a0, 65534
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 231424
	vor.vx	v8, v8, a0
	ret
