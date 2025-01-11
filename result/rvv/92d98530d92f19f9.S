func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v9, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v9
	ret

