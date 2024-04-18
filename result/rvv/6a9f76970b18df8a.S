func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret
