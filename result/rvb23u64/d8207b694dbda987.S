func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000003:
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 11
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 3
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 56
	ret

