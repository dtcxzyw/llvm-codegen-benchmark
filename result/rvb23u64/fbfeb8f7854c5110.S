func0000000000000001:
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, -128
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a2, -128
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	li	a2, 1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	li	a2, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	li	a2, 64
	sltiu	a1, a1, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	ret

