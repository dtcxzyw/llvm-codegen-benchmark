func0000000000000009:
	addiw	a2, a0, -4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

