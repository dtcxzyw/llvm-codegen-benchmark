func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
