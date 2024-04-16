func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, 8
	li	a2, 72
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a1, a1, 1
	ori	a1, a1, 2
	li	a2, 258
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
