func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
