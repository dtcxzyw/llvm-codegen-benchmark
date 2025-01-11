func0000000000000009:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000000b:
	andi	a0, a0, 1
	li	a3, -2
	andi	a2, a2, 1
	czero.eqz	a0, a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

