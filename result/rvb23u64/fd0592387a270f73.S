func0000000000000302:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

