func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 16
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 16
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret

