func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, 7
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000002:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 246
	vwaddu.vx	v8, v10, a0
	ret

