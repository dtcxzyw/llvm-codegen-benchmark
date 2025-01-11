func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vv	v10, v14, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vv	v10, v14, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

