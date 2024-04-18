func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 28
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -16
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
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
