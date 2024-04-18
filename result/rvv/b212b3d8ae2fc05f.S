func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -16
	li	a0, -85
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 1
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
