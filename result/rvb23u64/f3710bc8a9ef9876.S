func0000000000000009:
	zext.b	a2, a2
	li	a3, 16
	andi	a1, a1, 63
	addi	a2, a2, -11
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret

func000000000000000b:
	zext.b	a2, a2
	li	a3, 2
	zext.b	a1, a1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

