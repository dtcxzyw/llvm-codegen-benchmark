func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 51
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

