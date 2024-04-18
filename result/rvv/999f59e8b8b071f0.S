func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmacc.vv	v12, v10, v8
	vsll.vi	v8, v12, 5
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
