func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v9
	vand.vi	v9, v10, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vadd.vv	v8, v8, v8
	vand.vi	v9, v9, -3
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

