func000000000000006c:
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

