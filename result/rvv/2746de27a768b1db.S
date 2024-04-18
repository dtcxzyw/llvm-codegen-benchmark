.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000074:                   # @func0000000000000074
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	add	a2, a2, a5
	add	a4, a4, a5
	mul	t0, a4, a3
	mulhu	a5, a4, a1
	add	t0, t0, a5
	mul	a5, a7, a1
	add	t0, t0, a5
	mul	a3, a3, a2
	mulhu	a5, a2, a1
	add	a3, a3, a5
	mul	a5, a6, a1
	add	a3, a3, a5
	mul	a4, a4, a1
	mul	a1, a1, a2
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	t0, 8(a0)
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	add	a2, a2, a5
	add	a4, a4, a5
	mul	t0, a4, a3
	mulhu	a5, a4, a1
	add	t0, t0, a5
	mul	a5, a7, a1
	add	t0, t0, a5
	mul	a3, a3, a2
	mulhu	a5, a2, a1
	add	a3, a3, a5
	mul	a5, a6, a1
	add	a3, a3, a5
	mul	a4, a4, a1
	mul	a1, a1, a2
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	t0, 8(a0)
	ret
