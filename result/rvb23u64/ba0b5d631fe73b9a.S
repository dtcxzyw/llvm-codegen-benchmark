func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
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
	andi	a1, a1, 1
	lui	a3, 7
	addi	a3, a3, 1620
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	lui	a3, 1048573
	or	a1, a1, a2
	subw	a0, a0, a1
	addi	a1, a3, 1619
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	lui	a3, 7
	addi	a3, a3, 1620
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	lui	a3, 3
	or	a1, a1, a2
	subw	a0, a0, a1
	addi	a1, a3, -1620
	sltu	a0, a0, a1
	ret

