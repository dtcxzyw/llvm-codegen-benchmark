func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 3
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	ret
