func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
