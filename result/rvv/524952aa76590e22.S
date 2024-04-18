.LCPI0_0:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_1:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI0_2:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000050:                   # @func0000000000000050
	ld	a6, 0(a1)
	ld	a4, 16(a2)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	ld	a2, 0(a2)
	ld	a7, 16(a1)
	mul	t0, a4, a5
	mulhu	a1, a4, a3
	add	t0, t0, a1
	mul	a1, a7, a3
	add	t0, t0, a1
	mul	a5, a5, a2
	mulhu	a1, a2, a3
	add	a7, a1, a5
	mul	a5, a6, a3
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	add	a5, a5, a7
	mul	a4, a4, a3
	mul	a2, a2, a3
	add	a3, a2, a1
	sltu	a2, a3, a2
	add	a2, a2, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a4, a4, t0
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v10
	vmv.v.i	v8, 1
	lui	a0, 11921
	addi	a0, a0, -291
	vmacc.vx	v8, a0, v10
	ret
