func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

