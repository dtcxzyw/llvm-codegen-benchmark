func0000000000000007:
	li	a0, -85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 1
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

