func0000000000000026:
	andi	a0, a0, 1
	li	a2, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

