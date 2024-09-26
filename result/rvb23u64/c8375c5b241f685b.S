func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -63
	czero.eqz	a1, a1, a0
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
