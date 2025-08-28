func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	slli	a2, a2, 2
	xor	a0, a0, a1
	ori	a1, a2, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

