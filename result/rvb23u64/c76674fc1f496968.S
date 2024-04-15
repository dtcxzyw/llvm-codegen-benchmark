func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 1048568
	max	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2000000000000000001             # 0x1bc16d674ec80001
.LCPI1_1:
	.quad	-4000000000000000001            # 0xc87d2531626fffff
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	mul	a1, a1, a2
	add	a0, a0, a1
	min	a0, a0, a3
	max	a0, a0, a4
	ret
