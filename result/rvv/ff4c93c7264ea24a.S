func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 7
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1048568
	vand.vx	v8, v10, a0
	ret

