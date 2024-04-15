func0000000000000081:                   # @func0000000000000081
	bset	a2, zero, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 24
	sll	a2, a3, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
