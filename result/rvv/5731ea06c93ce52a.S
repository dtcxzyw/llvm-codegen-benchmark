func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v10
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v9, v9, v9
	vxor.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
