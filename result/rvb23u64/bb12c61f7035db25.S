func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	srliw	a0, a0, 6
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
