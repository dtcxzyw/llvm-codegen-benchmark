func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vandn.vv	v12, v14, v12
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

