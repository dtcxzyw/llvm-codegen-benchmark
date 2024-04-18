.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000014:                   # @func0000000000000014
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	vmv.x.s	a6, v9
	vmv.x.s	a7, v8
	mul	t0, a1, a3
	mulhu	a5, a1, a4
	add	t0, t0, a5
	mul	a5, a7, a4
	add	t0, t0, a5
	mul	a3, a3, a2
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a5, a6, a4
	add	a3, a3, a5
	mul	a1, a1, a4
	mul	a2, a2, a4
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	t0, 8(a0)
	ret
