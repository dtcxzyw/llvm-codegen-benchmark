func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 6
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	ret

