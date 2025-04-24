func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 1048568
	vandn.vx	v10, v8, a0
	lui	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -16
	li	a0, 12
	vwaddu.vx	v8, v10, a0
	ret

