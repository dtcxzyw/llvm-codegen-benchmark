func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

