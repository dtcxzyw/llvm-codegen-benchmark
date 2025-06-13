func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, 128
	czero.eqz	a0, a1, a0
	addi	a0, a0, -128
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

