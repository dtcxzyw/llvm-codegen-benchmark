func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 31
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret

