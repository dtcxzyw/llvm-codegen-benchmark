.LCPI0_0:
	.quad	2049638230412172402             # 0x1c71c71c71c71c72
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 2
	mul	a1, a1, a2
	srli	a1, a1, 1
	slli.uw	a0, a1, 1
	ret
.LCPI1_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 2
	mul	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a0, a1, 4
	ret
