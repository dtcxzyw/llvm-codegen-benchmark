func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sraiw	a1, a1, 16
	addi	a1, a1, -128
	li	a2, -129
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srai	a1, a1, 2
	addi	a1, a1, 3
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
