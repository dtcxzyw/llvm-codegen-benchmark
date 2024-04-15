.LCPI0_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -216
	mul	a1, a1, a3
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
