func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

