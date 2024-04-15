func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	sraiw	a0, a0, 31
	ret
