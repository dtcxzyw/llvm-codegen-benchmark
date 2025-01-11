func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v10, v9
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v10, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret

