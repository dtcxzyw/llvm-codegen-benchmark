func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func00000000000001d5:                   # @func00000000000001d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	lui	a0, 1048060
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	lui	a0, 1048060
	vadd.vx	v8, v8, a0
	ret
