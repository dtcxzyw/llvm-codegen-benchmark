func0000000000000003:
	zext.b	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, -4
	andi	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

