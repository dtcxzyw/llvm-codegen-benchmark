.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	a3, 16(a2)
	ld	a1, 0(a1)
	ld	a2, 0(a2)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	a1, a1, a2
	or	a2, a3, t0
	mul	t0, a2, a4
	mulhu	a3, a2, a5
	add	t0, t0, a3
	mul	a3, a7, a5
	add	t0, t0, a3
	mul	a4, a4, a1
	mulhu	a3, a1, a5
	add	a7, a3, a4
	mul	a4, a6, a5
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	add	a4, a4, a7
	mul	a2, a2, a5
	mul	a1, a1, a5
	add	a5, a1, a3
	sltu	a1, a5, a1
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t0
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
