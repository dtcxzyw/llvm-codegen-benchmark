func0000000000000016:                   # @func0000000000000016
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10
	vadd.vx	v8, v8, a0, v0.t
	ret
