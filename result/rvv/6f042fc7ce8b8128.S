func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

