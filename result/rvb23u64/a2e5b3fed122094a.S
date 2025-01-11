func0000000000000187:
	andi	a1, a0, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a0, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000185:
	andi	a1, a0, 3
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

