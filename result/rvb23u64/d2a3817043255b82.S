func0000000000000014:
	andi	a1, a1, 255
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	slli	a0, a0, 32
	ret

