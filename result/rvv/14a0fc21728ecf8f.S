func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, 3, v0.t
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v9, -2, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vwsll.vi	v10, v8, 4
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	li	a0, 48
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
