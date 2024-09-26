func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 3
	li	a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 3
	li	a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
