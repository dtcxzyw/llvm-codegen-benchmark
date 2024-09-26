func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	ori	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
