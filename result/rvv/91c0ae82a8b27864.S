func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vsll.vi	v9, v9, 7
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vsll.vi	v9, v9, 4
	vor.vv	v9, v9, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 7
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	li	a0, -57
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

