func0000000000000084:
	zext.b	a1, a1
	addi	a2, a1, -35
	addi	a1, a1, -92
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

