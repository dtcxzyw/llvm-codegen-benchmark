func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v14, v10, 16
	vxor.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vsll.vi	v12, v12, 11
	vxor.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vsll.vi	v12, v12, 18
	vxor.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
