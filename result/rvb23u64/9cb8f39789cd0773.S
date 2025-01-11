func0000000000000021:
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000126:
	sext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001a1:
	andi	a0, a0, 255
	addw	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

