func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
