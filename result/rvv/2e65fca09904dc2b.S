func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	li	a0, -32
	vand.vi	v9, v9, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v9, 2
	vand.vi	v9, v9, 1
	vand.vi	v10, v10, 8
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	li	a0, 16
	vand.vi	v9, v9, 7
	vand.vx	v10, v10, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	li	a0, 16
	vand.vi	v9, v9, 3
	vand.vx	v10, v10, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret

