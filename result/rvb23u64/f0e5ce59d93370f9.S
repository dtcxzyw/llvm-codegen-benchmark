func0000000000000026:
	andi	a1, a1, 1
	li	a3, 13
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slti	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slti	a2, a1, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	li	a3, -180
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	sltiu	a2, a1, 91
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

