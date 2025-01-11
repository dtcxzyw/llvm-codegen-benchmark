func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

