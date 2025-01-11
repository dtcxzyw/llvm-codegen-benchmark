func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 124
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

