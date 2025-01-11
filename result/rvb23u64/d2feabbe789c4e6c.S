func0000000000000061:
	addi	a1, a1, 16
	bexti	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 2
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	addi	a1, a1, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

