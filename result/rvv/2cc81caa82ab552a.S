func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vsll.vi	v10, v10, 6
	vsext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vsll.vi	v10, v10, 4
	vsext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

