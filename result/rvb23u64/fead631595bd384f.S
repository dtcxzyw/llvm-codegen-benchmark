func0000000000001082:
	zext.b	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a2, a0, -12
	addi	a0, a0, -16
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000c302:
	zext.b	a2, a0
	sext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 63
	addi	a2, a2, -95
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

