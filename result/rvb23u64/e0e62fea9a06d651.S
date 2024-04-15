func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 24
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
