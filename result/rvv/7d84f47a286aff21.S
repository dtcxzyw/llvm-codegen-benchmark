func0000000000000001:
	li	a0, -27
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 19
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 27
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

