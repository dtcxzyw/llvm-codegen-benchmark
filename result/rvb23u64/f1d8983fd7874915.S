func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	li	a1, 48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
