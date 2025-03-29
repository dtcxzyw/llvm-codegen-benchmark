func000000000000000c:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

