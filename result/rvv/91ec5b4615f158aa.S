func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v14
	ret

