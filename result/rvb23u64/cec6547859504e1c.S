func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 17
	ret

func000000000000000b:
	andi	a0, a0, 1
	addi	a2, a2, -28
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a2, a2, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

