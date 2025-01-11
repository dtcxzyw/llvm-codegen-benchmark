func0000000000000051:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 64
	sltiu	a2, a2, 513
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

