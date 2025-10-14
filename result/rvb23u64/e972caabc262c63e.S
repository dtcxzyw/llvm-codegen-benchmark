func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 15
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

