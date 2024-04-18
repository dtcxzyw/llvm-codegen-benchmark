func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 20
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
