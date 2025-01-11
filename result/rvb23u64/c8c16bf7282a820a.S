func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

