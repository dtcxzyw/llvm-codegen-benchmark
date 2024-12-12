func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
