func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	addi	a2, a2, -63
	addi	a1, a1, -63
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

