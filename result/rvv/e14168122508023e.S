func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 8
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v12, v8, 23
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 8
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 16
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 16
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
