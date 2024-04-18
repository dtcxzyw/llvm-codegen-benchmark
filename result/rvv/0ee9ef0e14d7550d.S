func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v13, v12
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mul	a3, a3, a4
	andi	a3, a3, -8
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mul	a3, a3, a4
	andi	a3, a3, -4
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v9, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a6
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
