func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	andi	a1, a1, 31
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
