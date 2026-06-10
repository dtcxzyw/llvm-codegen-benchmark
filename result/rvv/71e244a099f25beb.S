func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v9, v9, 8
	vor.vv	v11, v9, v8
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v9, v9, 7
	vor.vv	v11, v9, v8
	vwsubu.vv	v8, v10, v11
	ret

