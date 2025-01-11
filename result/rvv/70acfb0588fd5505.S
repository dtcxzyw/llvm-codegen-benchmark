func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v9, v10, v9
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -32
	vor.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 7
	vor.vv	v8, v8, v9
	ret

