func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v10, v9
	vwadd.wv	v8, v8, v10
	lui	a0, 31301
	addi	a0, a0, -917
	vsetvli	zero, zero, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 67
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
