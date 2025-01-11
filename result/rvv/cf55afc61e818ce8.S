func0000000000000000:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -5
	ret

func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 4
	ret

