func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
