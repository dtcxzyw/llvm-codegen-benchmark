func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	lui	a0, 1046528
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
