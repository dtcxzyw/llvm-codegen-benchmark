.LCPI0_0:
	.quad	3353953467947191203
func0000000000000012:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	addi	a2, a2, 1808
	min	a0, a0, a2
	addi	a0, a0, 87
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 2
	slli	a0, a0, 1
	addi	a1, a1, 1808
	min	a0, a0, a1
	addi	a0, a0, 7
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	ret

