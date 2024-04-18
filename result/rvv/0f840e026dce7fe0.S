func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
