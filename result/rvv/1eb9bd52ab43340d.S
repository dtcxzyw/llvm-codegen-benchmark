func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, a4, t2
	subw	a3, a3, t1
	add	a3, a3, a5
	subw	a3, a3, a4
	sltu	a2, a2, a7
	subw	a4, t0, a6
	add	a1, a1, a4
	subw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a3, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	add	a4, a4, a5
	sub	a4, a4, a1
	sub	a1, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	add	a4, a4, a5
	sub	a4, a4, a1
	sub	a1, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add.uw	a2, a3, a2
	add.uw	a3, a5, a4
	sub	a3, a3, a1
	sub	a1, a2, a6
	andi	a1, a1, -2048
	andi	a2, a3, -2048
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
