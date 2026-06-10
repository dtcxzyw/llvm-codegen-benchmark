func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	addiw	a2, a2, -8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

