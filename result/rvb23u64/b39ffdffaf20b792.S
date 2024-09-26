func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
