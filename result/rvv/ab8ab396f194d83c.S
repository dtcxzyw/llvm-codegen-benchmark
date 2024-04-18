func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vzext.vf2	v14, v10
	vsrl.vv	v8, v14, v8
	vandn.vv	v8, v8, v12
	ret
