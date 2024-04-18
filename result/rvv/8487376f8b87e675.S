func0000000000000036:                   # @func0000000000000036
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a1, a5, a3
	mulhu	a3, a5, a3
	slli	a3, a3, 13
	srli	a1, a1, 51
	or	a1, a1, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	slli	a3, a1, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	slli	a4, a2, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000076:                   # @func0000000000000076
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a1, a5, a3
	mulhu	a3, a5, a3
	slli	a3, a3, 13
	srli	a1, a1, 51
	or	a1, a1, a3
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	slli	a3, a1, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	slli	a4, a2, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func0000000000000034:                   # @func0000000000000034
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a1, a1, a5
	add	a3, a3, a4
	sltu	a2, a3, a4
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
