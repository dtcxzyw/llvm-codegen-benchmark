func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	lui	a0, 1048568
	vsub.vv	v8, v10, v11
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 31
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret

