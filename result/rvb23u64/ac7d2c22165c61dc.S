.LCPI0_0:
	.quad	8507059173023461586
func000000000000007b:
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	mul	a4, a4, a6
	add	a5, a5, a7
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

.LCPI1_0:
	.quad	-7667109045778114189
func0000000000000053:
	lui	a6, %hi(.LCPI1_0)
	ld	a6, %lo(.LCPI1_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	mul	a4, a4, a6
	add	a5, a5, a7
	add	a4, a4, a2
	add	a3, a3, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007a:
	li	a6, -1
	neg	a7, a4
	sub	a2, a2, a4
	sub	a5, a5, a3
	mulhu	a3, a4, a6
	sltu	a4, a2, a7
	srli	a2, a2, 32
	sub	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 32
	srli	a3, a3, 32
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

