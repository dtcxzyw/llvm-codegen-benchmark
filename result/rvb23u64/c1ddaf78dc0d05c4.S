func0000000000000042:
	andi	a2, a0, 255
	sext.w	a1, a1
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

