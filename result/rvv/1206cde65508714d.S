func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vmv.v.i	v14, -1
	vsll.vv	v10, v14, v10
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

