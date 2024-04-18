func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v9
	vadd.vv	v8, v8, v9
	vmax.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret
