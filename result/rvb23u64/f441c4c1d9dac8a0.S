func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 396
	ret
