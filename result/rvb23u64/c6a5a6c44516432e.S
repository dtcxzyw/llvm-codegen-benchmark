func0000000000000017:                   # @func0000000000000017
	li	a3, -4
	czero.eqz	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -2
	czero.eqz	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
