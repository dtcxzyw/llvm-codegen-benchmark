func0000000000000001:
	zext.b	a1, a0
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	ret

