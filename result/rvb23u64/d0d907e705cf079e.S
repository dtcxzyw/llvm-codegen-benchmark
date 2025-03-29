func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

