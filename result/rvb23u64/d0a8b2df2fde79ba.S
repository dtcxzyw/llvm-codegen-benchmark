func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -3
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addw	a0, a0, a1
	ret
