func000000000000005f:
	srli	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 1023
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

