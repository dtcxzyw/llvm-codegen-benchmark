.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a4
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a5, t1
	mulhu	a2, a5, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a4
	mul	a3, a5, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t4, 0(a2)
	ld	t2, 8(a2)
	ld	t3, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	li	t1, 3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v8, v8, t1
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t3, t3, a2
	mul	a3, a4, t2
	mulhu	a2, a4, t4
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t3
	slli	a3, a1, 48
	srli	a4, a6, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, a7, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
