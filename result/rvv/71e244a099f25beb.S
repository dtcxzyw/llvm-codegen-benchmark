func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 7
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

