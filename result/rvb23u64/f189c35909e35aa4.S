func000000000000005e:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

