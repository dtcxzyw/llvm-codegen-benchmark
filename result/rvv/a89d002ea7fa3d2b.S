func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret
