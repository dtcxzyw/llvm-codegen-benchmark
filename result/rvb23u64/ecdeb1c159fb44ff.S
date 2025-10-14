func0000000000000042:
	addiw	a2, a0, -12
	addi	a1, a1, -31
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 29
	zext.w	a0, a0
	ret

