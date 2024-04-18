func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vxor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vxor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	ret
