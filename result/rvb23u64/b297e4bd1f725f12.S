func0000000000000061:
	andi	a0, a0, 255
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	czero.nez	a0, a1, a0
	ret

