func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
