.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func000000000000001c:                   # @func000000000000001c
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	t0, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a2, v8
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	or	a1, a1, a2
	or	a2, a4, t0
	mul	t0, a2, a3
	mulhu	a4, a2, a5
	add	t0, t0, a4
	mul	a4, a7, a5
	add	t0, t0, a4
	mul	a3, a3, a1
	mulhu	a4, a1, a5
	add	a3, a3, a4
	mul	a4, a6, a5
	add	a3, a3, a4
	mul	a2, a2, a5
	mul	a1, a1, a5
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
