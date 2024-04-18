func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	vmv.x.s	a4, v8
	zext.w	a4, a4
	sltu	a5, a4, a2
	sub	a4, a4, a2
	sltu	a2, a3, a1
	sub	a3, a3, a1
	addi	a1, a3, 2
	sltu	a3, a1, a3
	sub	a3, a3, a2
	addi	a2, a4, 2
	sltu	a4, a2, a4
	sub	a4, a4, a5
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
