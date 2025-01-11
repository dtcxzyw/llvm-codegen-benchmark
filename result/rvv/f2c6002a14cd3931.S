func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

