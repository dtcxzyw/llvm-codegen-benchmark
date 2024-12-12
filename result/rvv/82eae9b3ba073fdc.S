func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 3
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 3
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 4
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
