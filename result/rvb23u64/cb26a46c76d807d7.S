func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 124
	addi	a2, a2, -32
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

