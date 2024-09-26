func0000000000000051:                   # @func0000000000000051
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a2, zero, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 2
	sll	a2, a3, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
