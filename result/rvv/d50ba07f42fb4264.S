func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 3
	ret

