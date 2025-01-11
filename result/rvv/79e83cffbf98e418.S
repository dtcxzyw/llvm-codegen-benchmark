func00000000000000db:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -51
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

