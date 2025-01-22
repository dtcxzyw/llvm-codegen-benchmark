func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vsub.vv	v8, v8, v9
	vsub.vx	v8, v8, a0
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	vand.vi	v8, v8, -2
	ret

