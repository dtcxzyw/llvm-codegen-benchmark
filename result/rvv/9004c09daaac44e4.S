func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	addi	a0, a0, -1
	vmax.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmax.vx	v8, v10, a0
	li	a0, -100
	vadd.vx	v8, v8, a0
	ret

