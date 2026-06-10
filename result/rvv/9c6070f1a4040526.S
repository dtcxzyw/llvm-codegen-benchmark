func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vsll.vi	v10, v8, 2
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

