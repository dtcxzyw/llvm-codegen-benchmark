func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 3
	li	a0, 95
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

