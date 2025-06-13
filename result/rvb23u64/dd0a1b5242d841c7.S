func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1
	addi	a4, a3, 1
	addi	a3, a3, 2
	subw	a4, a4, a2
	czero.eqz	a2, a3, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006b:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -128
	subw	a3, a3, a2
	addi	a2, a3, 131
	czero.nez	a1, a2, a1
	addi	a1, a1, -131
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 256
	addi	a3, a3, -16
	subw	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	czero.nez	a1, a3, a1
	sltu	a0, a1, a0
	ret

