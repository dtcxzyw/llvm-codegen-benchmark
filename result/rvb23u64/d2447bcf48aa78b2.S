func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a1, a1, a0
	li	a2, -8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
