func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vsll.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vsll.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

