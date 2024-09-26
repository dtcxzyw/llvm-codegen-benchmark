func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a1, a1, 15
	li	a2, 1
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
