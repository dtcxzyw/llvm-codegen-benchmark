func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -2
	bset	a1, zero, a1
	addi	a1, a1, -1
	li	a2, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 8
	li	a2, 7
	sllw	a1, a2, a1
	not	a1, a1
	li	a2, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
