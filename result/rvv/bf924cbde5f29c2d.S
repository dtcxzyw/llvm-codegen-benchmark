func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 25
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 4
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
