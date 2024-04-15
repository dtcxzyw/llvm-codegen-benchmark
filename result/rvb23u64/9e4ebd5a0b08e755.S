func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 8
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	sraiw	a0, a0, 3
	ret
