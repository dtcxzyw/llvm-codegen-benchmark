func000000000000003f:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 32
	andi	a2, a2, 254
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

