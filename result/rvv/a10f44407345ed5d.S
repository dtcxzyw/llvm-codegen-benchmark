func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

