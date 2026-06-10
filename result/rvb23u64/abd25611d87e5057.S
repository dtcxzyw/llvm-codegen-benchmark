func00000000000000ca:
	andi	a1, a1, 1
	li	a2, 6
	sext.w	a3, a0
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	slti	a2, a3, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, -49
	addiw	a2, a0, 49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 55
	seqz	a0, a0
	ret

func0000000000000028:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	sext.w	a2, a0
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000000c1:
	andi	a1, a1, 1
	sext.w	a2, a0
	slli	a1, a1, 1
	addi	a1, a1, 11
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -11
	seqz	a0, a0
	ret

func000000000000002a:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	sext.w	a2, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

