func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vandn.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret

