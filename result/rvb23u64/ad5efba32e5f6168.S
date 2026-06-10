func000000000000003f:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	addi	a1, a2, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

