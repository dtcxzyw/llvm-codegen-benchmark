.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000080:                   # @func0000000000000080
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 8(a0)
	ld	a3, 0(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	or	t0, a2, a5
	or	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	t1, a0, a1
	or	a1, a7, a6
	mul	a2, a1, a4
	mulhu	a0, a1, a5
	add	a0, a0, a2
	mul	a2, t1, a5
	add	a6, a0, a2
	mul	a4, a4, a3
	mulhu	a2, a3, a5
	add	a2, a2, a4
	mul	a4, t0, a5
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, a5
	add	a4, a3, a0
	sltu	a3, a4, a3
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
