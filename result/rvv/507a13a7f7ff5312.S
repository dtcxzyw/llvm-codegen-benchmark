func0000000000000001:                   # @func0000000000000001
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	li	a0, 250
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
