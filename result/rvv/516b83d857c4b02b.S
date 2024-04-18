func0000000000000039:                   # @func0000000000000039
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v9, v10, v9
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a3, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a4, a4
	sltu	a5, a4, a2
	neg	a6, a5
	sltu	a5, a3, a1
	neg	a5, a5
	sub	a4, a4, a2
	sub	a3, a3, a1
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a5, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
