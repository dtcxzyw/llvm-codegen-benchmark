func0000000000000104:
	addiw	a2, a2, -1029
	addiw	a1, a1, -3
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

