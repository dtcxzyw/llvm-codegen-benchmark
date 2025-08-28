func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 1
	andn	a1, a3, a1
	slli	a1, a1, 5
	addi	a1, a1, 32
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

