func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a0, a0, -48
	li	a2, 8
	srliw	a0, a0, 3
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
