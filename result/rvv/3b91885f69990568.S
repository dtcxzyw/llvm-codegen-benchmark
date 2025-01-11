func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 12
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

