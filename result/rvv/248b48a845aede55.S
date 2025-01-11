func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

