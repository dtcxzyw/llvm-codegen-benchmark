func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vnot.v	v10, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

