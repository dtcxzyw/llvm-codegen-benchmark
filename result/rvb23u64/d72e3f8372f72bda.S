func0000000000000c04:
	binvi	a2, a2, 63
	snez	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

