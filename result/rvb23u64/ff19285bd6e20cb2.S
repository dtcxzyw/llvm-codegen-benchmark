func000000000000000c:
	andi	a2, a2, 63
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

