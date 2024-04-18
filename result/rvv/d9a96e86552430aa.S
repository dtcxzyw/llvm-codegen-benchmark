.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000070:                   # @func0000000000000070
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a2, 0(a2)
	ld	t0, 16(a1)
	ld	t1, 0(a1)
	add	a5, a5, a3
	add	a2, a2, a3
	lui	a4, %hi(.LCPI0_1)
	ld	t2, %lo(.LCPI0_1)(a4)
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	or	a2, a2, t1
	or	a5, a5, t0
	mul	t0, a5, t2
	mulhu	a4, a5, a1
	add	t0, t0, a4
	mul	a4, a7, a1
	add	t0, t0, a4
	mul	a7, a2, t2
	mulhu	a4, a2, a1
	add	a7, a7, a4
	mul	a4, a6, a1
	add	a4, a4, a7
	mul	a5, a5, a1
	mul	a1, a1, a2
	add	a2, a1, a3
	sltu	a1, a2, a1
	add	a1, a1, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, t0
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a2, 0(a2)
	ld	t0, 16(a1)
	ld	t1, 0(a1)
	add	a5, a5, a3
	add	a2, a2, a3
	lui	a4, %hi(.LCPI1_1)
	ld	t2, %lo(.LCPI1_1)(a4)
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	or	a2, a2, t1
	or	a5, a5, t0
	mul	t0, a5, t2
	mulhu	a4, a5, a1
	add	t0, t0, a4
	mul	a4, a7, a1
	add	t0, t0, a4
	mul	a7, a2, t2
	mulhu	a4, a2, a1
	add	a7, a7, a4
	mul	a4, a6, a1
	add	a4, a4, a7
	mul	a5, a5, a1
	mul	a1, a1, a2
	add	a2, a1, a3
	sltu	a1, a2, a1
	add	a1, a1, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, t0
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
