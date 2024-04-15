func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1023
	lui	a2, 63
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	andi	a1, a1, 63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 13
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
