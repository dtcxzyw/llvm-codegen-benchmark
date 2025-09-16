func0000000000000001:
	zext.b	a0, a0
	zext.b	a2, a1
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	zext.b	a1, a1
	maxu	a0, a0, a1
	ret

