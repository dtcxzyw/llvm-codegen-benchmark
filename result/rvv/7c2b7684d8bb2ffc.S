func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vand.vx	v9, v9, a0
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	li	a0, 520
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vandn.vx	v9, v9, a0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	lui	a0, 524280
	vor.vx	v8, v8, a0
	ret

