func0000000000000007:
	xor	a1, a1, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

