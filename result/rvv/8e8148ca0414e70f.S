func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 349525
	vadd.vi	v10, v8, 1
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 1048568
	addi	a0, a0, 723
	vadd.vx	v10, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vwmulu.vx	v8, v10, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	li	a0, 216
	vwmulu.vx	v8, v10, a0
	ret

