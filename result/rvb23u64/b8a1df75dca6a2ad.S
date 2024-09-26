.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	li	a3, -1440
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 21
	add	a2, a2, a3
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-7183739866224372601            # 0x9c4e3aa71ae25487
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-3689348814741910312            # 0xccccccccccccccd8
func0000000000000040:                   # @func0000000000000040
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI5_0:
	.quad	3689348814741910328             # 0x3333333333333338
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
