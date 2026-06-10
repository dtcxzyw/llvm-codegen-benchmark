func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

