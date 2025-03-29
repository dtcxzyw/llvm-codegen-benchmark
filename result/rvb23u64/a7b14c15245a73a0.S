func0000000000000001:
	zext.b	a1, a1
	zext.w	a2, a2
	sub	a2, a2, a0
	addi	a1, a1, -45
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

