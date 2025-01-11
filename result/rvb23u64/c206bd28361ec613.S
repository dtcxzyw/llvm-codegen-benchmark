func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000009a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

