func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	slt	a1, a1, a2
	li	a2, 1
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 46
	sub	a2, a2, a1
	li	a1, 49
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 7
	czero.nez	a1, a2, a1
	li	a2, 19
	addi	a1, a1, 127
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	sltu	a1, a1, a2
	li	a2, 1
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	sltu	a1, a2, a1
	li	a2, 1
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 2
	slli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

