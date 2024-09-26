.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 14648
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
