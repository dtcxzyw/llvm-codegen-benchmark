func0000000000000021:
	sext.w	a1, a1
	binvi	a1, a1, 13
	binvi	a1, a1, 15
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	slli	a0, a0, 13
	ret

func000000000000018a:
	sext.w	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a0, a0, -6
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 216
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

