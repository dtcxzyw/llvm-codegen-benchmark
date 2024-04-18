func0000000000000132:                   # @func0000000000000132
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmsle.vi	v0, v9, -1
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
func0000000000000153:                   # @func0000000000000153
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000152:                   # @func0000000000000152
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000133:                   # @func0000000000000133
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmsle.vi	v0, v9, -1
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
