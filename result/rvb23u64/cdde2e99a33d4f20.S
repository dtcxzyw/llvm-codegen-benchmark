func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
