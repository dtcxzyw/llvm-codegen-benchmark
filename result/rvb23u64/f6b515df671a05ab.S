func0000000000000001:
	zext.b	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a2, a3, -92
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

