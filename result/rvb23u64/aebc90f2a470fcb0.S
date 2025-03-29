func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -9
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, 255
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, 255
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

