func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 231424
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
