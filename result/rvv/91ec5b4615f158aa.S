func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 6
	vsll.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

