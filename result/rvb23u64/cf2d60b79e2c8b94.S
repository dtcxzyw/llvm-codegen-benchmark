func0000000000000001:
	zext.b	a1, a1
	andi	a2, a2, 4
	srlw	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

