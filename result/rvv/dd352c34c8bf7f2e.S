func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 8128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
