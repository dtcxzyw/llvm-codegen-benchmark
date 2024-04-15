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
