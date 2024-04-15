func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 24
	addi	a1, a0, -16
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
