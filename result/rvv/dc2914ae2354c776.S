func0000000000000001:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 3
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

