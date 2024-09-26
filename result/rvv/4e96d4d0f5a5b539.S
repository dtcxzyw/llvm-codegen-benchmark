func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vxor.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 16
	vxor.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
