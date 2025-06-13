func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a2, a1, 12
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -192
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a2, a1, 3
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

