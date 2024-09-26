func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	bexti	a0, a0, 30
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	bexti	a0, a0, 30
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
