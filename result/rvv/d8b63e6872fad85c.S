func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vzext.vf8	v14, v10
	vsrl.vv	v8, v8, v14
	vandn.vv	v8, v8, v12
	ret
