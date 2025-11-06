func000000000000009f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

