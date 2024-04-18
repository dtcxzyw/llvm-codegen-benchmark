func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v14, v14, v12
	vsub.vv	v10, v10, v12
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v14, v14, v12
	vsub.vv	v10, v10, v12
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v14
	ret
