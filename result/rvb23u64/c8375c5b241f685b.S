func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	addi	a0, a0, -63
	sll	a1, a2, a1
	li	a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
