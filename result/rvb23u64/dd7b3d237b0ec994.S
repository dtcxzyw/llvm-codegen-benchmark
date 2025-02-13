.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000007:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 2
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

