func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v9, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sltu	a5, a1, a3
	sub	a7, a7, a5
	sltu	a5, a4, a2
	sub	a5, a6, a5
	sub	a1, a1, a3
	sub	a4, a4, a2
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a5, 8(a0)
	sd	a7, 24(a0)
	ret
