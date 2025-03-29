func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a0
	maxu	a2, a2, a1
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

