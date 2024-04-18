func0000000000000001:                   # @func0000000000000001
	li	a0, 41
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 4
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 41
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 4
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
