func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v9, 1
	vand.vi	v11, v8, 2
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	li	a0, 250
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	li	a0, -256
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

