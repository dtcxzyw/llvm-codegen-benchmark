func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	sraiw	a0, a0, 3
	ret
