func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addiw	a2, a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

