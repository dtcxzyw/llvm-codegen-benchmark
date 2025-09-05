func0000000000000051:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 513
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a2, a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

