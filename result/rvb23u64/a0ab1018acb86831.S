func0000000000000318:
	andi	a1, a1, 127
	addi	a1, a1, -40
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

