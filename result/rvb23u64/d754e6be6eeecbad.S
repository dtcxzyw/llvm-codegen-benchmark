.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000007:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a2, a2, a3
	zext.w	a2, a2
	sub	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 2
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

