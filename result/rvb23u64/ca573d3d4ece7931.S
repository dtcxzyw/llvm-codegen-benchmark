.LCPI0_0:
	.quad	-2389207006547353658            # 0xded7d4e2d7dedfc6
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2093666347325910403             # 0x1d0e32733e8ced83
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
