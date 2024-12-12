func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	andi	a0, a0, 31
	li	a2, 32
	andi	a1, a1, 31
	addi	a0, a0, -31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -1
	andi	a0, a0, 3
	li	a2, 4
	andi	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	andi	a0, a0, 31
	li	a2, 32
	andi	a1, a1, 31
	addi	a0, a0, -31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	andi	a0, a0, 3
	li	a2, 4
	andi	a1, a1, 3
	addi	a0, a0, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
