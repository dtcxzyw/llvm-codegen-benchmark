func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 27
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 17
	lui	a0, 992
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
