func0000000000000061:
	andi	a0, a0, 255
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 255
	li	a2, 44
	sltiu	a0, a0, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	czero.nez	a0, a1, a0
	ret

