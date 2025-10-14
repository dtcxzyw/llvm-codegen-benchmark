func0000000000000108:
	sext.w	a2, a2
	lui	a3, 676096
	addiw	a1, a1, -1
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

