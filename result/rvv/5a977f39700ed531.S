func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t2, 0(a2)
	ld	a3, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a1, a1, a2
	add	t2, t2, a3
	sltu	a2, t2, a3
	add	a1, a1, a2
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a7
	sltu	a3, a6, a5
	subw	a2, a2, a3
	sltu	a3, t2, t1
	subw	a1, a1, a3
	zext.w	a1, a1
	zext.w	a2, a2
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a1, a1, a2
	add	a4, a4, a6
	sub	a4, a4, a3
	sub	a1, a1, a5
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
