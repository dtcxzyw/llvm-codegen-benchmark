func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, -15
	vor.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, -11
	vor.vv	v8, v8, v9
	ret

