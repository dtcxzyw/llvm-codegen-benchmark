func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
