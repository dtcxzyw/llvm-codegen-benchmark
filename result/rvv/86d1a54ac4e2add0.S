func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsll.vi	v10, v14, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v14
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsll.vi	v10, v14, 6
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v14
	ret
