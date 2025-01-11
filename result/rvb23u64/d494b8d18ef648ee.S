func0000000000000084:
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a0, a1
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -264
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

