func00000000000000aa:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000000a8:
	li	a2, 3
	andi	a0, a0, 1
	addi	a3, a1, -3
	sub	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000000b8:
	li	a2, 3
	andi	a0, a0, 1
	addiw	a3, a1, -3
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000000a6:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret

func00000000000000c4:
	lui	a2, 264192
	andi	a0, a0, 1
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000044:
	lui	a2, 264192
	andi	a0, a0, 1
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret

