func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	bexti	a1, a2, 19
	czero.eqz	a0, a0, a1
	ret
