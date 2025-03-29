func00000000000000f4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 257
	and	a0, a0, a1
	ret

