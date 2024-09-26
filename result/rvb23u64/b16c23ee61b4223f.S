func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
