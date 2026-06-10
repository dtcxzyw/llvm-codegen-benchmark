.LCPI0_0:
	.quad	2436362424829563421
func0000000000000161:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 5
	mul	a1, a1, a3
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret

