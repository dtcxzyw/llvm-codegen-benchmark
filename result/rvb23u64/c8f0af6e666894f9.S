func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 5
	mul	a2, a2, a3
	srai	a0, a0, 5
	mul	a0, a0, a3
	minu	a0, a0, a2
	ret
