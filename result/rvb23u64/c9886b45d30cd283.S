func0000000000000021:
	sext.w	a1, a1
	binvi	a1, a1, 13
	binvi	a1, a1, 15
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func000000000000018a:
	sext.w	a1, a1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a0, a0, -6
	sltiu	a1, a1, 4
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 224
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

