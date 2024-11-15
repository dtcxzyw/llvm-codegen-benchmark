func000000000000001a:                   # @func000000000000001a
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 231424
	vor.vv	v10, v12, v10
	vor.vx	v10, v10, a0
	vsll.vi	v8, v8, 23
	vsub.vv	v8, v10, v8
	ret
