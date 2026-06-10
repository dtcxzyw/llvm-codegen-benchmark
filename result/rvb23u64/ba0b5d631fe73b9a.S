func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000038:
	lui	a3, 7
	andi	a1, a1, 1
	addi	a3, a3, 1620
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 1048573
	subw	a0, a0, a1
	addi	a1, a2, 1619
	sltu	a0, a1, a0
	ret

func0000000000000034:
	lui	a3, 7
	andi	a1, a1, 1
	addi	a3, a3, 1620
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 3
	subw	a0, a0, a1
	addi	a1, a2, -1620
	sltu	a0, a0, a1
	ret

