func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a3, a2, 1
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 11
	add	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, -1649
	mul	a2, a2, a3
	lui	a3, 629146
	addi	a3, a3, -1639
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
