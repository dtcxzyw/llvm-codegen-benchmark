func0000000000000136:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

