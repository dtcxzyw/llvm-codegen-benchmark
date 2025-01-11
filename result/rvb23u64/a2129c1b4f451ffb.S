func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 255
	czero.eqz	a2, a3, a2
	li	a3, 1
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 86
	czero.nez	a2, a3, a2
	li	a3, 94
	slt	a0, a1, a0
	addi	a1, a2, 38
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	li	a2, 1
	slt	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 10
	sub	a3, a3, a2
	xor	a0, a0, a1
	czero.nez	a0, a3, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

