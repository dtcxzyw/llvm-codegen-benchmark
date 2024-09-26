func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 15
	vadd.vv	v10, v9, v10
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
