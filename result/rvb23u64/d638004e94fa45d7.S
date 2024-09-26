.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 15
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	mul	a1, a1, a3
	subw	a0, a0, a1
	ret
