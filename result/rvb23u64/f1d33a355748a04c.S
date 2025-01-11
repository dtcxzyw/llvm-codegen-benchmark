func0000000000000102:
	zext.h	a0, a0
	lui	a3, 9
	or	a1, a1, a2
	lui	a2, 15
	addiw	a3, a3, 636
	xor	a2, a2, a0
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

