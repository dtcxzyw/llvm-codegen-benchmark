func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	lui	a0, 256000
	vadd.vv	v8, v9, v8
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func00000000000001ab:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 21
	vadd.vv	v8, v8, v9
	lui	a0, 983040
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 28
	ret

