func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	addiw	a1, a1, 100
	czero.nez	a0, a1, a0
	addi	a0, a0, -101
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

