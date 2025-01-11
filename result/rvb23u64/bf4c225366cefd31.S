func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 4
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

