func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 52
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 24
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	srlw	a0, a0, a1
	ret
