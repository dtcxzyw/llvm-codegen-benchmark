func000000000000000e:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 1041
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func0000000000000004:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000006:
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret

