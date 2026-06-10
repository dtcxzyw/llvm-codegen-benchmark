.LCPI0_0:
	.quad	216180478695505931
func00000000000000fc:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

func00000000000000ff:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	lui	a2, 123738
	or	a0, a0, a1
	addi	a1, a2, 1981
	mul	a0, a0, a1
	ret

func00000000000000f0:
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	mul	a0, a0, a1
	ret

