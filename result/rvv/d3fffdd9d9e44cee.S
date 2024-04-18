func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 10
	vwmacc.vx	v10, a0, v13
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 10
	vwmacc.vx	v10, a0, v13
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000158:                   # @func0000000000000158
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
