func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

