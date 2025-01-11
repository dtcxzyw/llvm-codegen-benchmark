func0000000000000002:
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 255
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

