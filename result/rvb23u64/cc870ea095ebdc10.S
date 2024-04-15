.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
