func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 16368
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret

