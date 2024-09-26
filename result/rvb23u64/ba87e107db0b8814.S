func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
