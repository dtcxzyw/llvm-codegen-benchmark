func0000000000000004:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 39
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	sub	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

