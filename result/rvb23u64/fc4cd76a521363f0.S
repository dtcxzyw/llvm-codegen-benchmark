func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

