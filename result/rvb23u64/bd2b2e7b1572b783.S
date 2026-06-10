func0000000000000001:
	lui	a2, 745654
	sext.w	a3, a1
	addi	a2, a2, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 349525
	sext.w	a3, a1
	addi	a2, a2, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	sub	a1, a1, a2
	mulw	a0, a1, a0
	ret

