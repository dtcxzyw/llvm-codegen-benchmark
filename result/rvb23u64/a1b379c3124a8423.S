func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 768
	addi	a0, a0, -768
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bexti	a0, a0, 5
	addi	a0, a0, 3
	ret
