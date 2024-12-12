func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
