func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 14
	lui	a0, 524284
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
