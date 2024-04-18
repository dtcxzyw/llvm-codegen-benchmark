.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v9, v9, a4
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	mulhu	a1, a5, a2
	mul	a2, a2, a5
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a5, a5, t0
	add	a3, a3, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	li	a5, 3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v9, v9, a5
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	mulhu	a4, a5, a3
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	li	a5, 20
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vx	v9, v9, a5
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
