func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 10
	czero.nez	a2, a3, a2
	addi	a2, a2, 90
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

