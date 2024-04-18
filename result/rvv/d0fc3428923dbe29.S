func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetvli	zero, zero, e32, m1, ta, ma
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
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v10, v9
	vwadd.wv	v8, v8, v10
	lui	a0, 729444
	addi	a0, a0, 713
	vsetvli	zero, zero, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 23
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
