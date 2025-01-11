.LCPI0_0:
	.quad	8320639771003045937
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	2611923443488327891
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	li	a1, 0
	ret

