func0000000000000144:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	lui	a1, 15
	or	a0, a0, a2
	addi	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func0000000000000148:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000000a6:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 10
	ret

func0000000000000004:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 5
	ret

func000000000000000a:
	subw	a3, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	lui	a1, 4096
	or	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

