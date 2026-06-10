func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vxor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

