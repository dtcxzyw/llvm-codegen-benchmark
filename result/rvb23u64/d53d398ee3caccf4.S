func0000000000000002:
	addi	a2, a2, -8
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000003:
	addi	a2, a2, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	addi	a2, a2, -456
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

