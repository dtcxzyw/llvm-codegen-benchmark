func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
