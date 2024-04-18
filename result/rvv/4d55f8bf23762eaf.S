func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
