func0000000000000000:                   # @func0000000000000000
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v13, v12, 7
	vsrl.vi	v13, v13, 6
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v13
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
