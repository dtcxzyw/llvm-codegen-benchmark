func0000000000000048:
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 238
	and	a0, a0, a1
	ret

