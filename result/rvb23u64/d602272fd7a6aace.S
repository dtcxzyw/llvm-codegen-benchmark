func0000000000000007:
	zext.b	a2, a2
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1000
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1000
	ret

