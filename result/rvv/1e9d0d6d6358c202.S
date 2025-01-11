func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

