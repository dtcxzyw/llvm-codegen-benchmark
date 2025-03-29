func0000000000000074:
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a2, a1, -127
	sltiu	a1, a1, 127
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	andi	a1, a1, 31
	addi	a2, a1, 1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a1, a1, 63
	addi	a2, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 511
	addi	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

