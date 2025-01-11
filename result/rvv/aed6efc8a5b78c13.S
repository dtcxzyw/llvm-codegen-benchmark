func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vor.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

