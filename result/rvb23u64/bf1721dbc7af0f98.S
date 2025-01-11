func0000000000000004:
	slli	a2, a1, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

