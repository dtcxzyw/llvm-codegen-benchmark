func0000000000000021:
	andi	a0, a0, 255
	ori	a1, a1, 8
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 255
	ori	a1, a1, 32
	li	a2, 95
	sltiu	a0, a0, 26
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	andi	a0, a0, 255
	ori	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	ori	a1, a1, 48
	li	a2, 32
	sltiu	a0, a0, 160
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	andi	a0, a0, 255
	ori	a1, a1, 8
	li	a2, 8
	sltiu	a0, a0, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

