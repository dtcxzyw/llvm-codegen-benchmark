func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, 64
	czero.nez	a0, a2, a0
	addi	a0, a0, 56
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, 16
	sub	a0, a1, a0
	ret
