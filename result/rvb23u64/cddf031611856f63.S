func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	li	a2, 2
	sll	a0, a2, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
