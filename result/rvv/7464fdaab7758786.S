func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vi	v12, v10, 2
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vi	v12, v10, 2
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

