func000000000000001f:
	slli	a1, a1, 56
	srli	a1, a1, 57
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000013:
	slli	a1, a1, 56
	srli	a1, a1, 59
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 107
	ret

