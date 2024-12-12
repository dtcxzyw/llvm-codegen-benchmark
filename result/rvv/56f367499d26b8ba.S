func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
