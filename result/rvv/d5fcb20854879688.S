func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 2
	ret
