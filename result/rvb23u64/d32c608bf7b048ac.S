func000000000000018c:
	sext.w	a2, a0
	addiw	a1, a1, -123
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000021:
	xori	a1, a1, 273
	orn	a1, a1, a0
	sext.w	a1, a1
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a0, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	addi	a0, a0, -11
	czero.nez	a0, a0, a1
	addi	a0, a0, 11
	ret

