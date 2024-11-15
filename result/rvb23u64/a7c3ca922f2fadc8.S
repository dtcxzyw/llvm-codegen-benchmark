func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	li	a2, 1
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
