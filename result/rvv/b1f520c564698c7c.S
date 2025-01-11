func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsll.vi	v8, v12, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsll.vi	v8, v12, 5
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsll.vi	v8, v12, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

