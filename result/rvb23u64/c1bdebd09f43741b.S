func00000000000000a6:
	addw	a1, a1, a2
	addiw	a2, a1, -48
	slti	a1, a1, 98
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001b4:
	addw	a1, a1, a2
	addiw	a2, a1, -48
	sltiu	a1, a1, 98
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b4:
	addw	a1, a1, a2
	addiw	a2, a1, -528
	sltiu	a1, a1, 628
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000aa:
	addw	a1, a1, a2
	lui	a2, 1048400
	lui	a3, 140
	addi	a2, a2, 1427
	addi	a3, a3, -68
	slt	a2, a2, a1
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

