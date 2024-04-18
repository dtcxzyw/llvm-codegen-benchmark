func0000000000000000:                   # @func0000000000000000
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v10, v9, a0
	vsrl.vi	v10, v10, 3
	li	a0, 36
	vnmsub.vx	v10, a0, v9
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
