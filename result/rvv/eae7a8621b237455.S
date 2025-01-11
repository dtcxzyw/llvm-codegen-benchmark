func0000000000000052:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	lui	a0, 13824
	vadd.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

