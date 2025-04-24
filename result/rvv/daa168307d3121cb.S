func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v9, a0
	vsll.vi	v11, v8, 12
	vwaddu.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v10, v9, 6
	vsll.vi	v11, v8, 3
	vwaddu.vv	v8, v10, v11
	ret

