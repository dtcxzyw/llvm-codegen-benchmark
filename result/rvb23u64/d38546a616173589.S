func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 32
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 8
	li	a3, 16
	czero.nez	a1, a3, a1
	addi	a1, a1, 6
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
