func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	addi	a1, a1, 8
	srliw	a1, a1, 3
	addi	a1, a1, 1
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, 6
	srliw	a1, a1, 3
	addi	a1, a1, 3
	li	a2, 512
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
