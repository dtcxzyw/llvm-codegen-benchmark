func0000000000000201:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	addiw	a0, a0, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000041:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	addiw	a1, a1, -4
	snez	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

