func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
