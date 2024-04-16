func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
