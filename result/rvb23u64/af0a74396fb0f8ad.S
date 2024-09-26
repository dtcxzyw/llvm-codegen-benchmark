func0000000000000041:                   # @func0000000000000041
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	andi	a0, a0, 63
	addi	a0, a0, -128
	czero.eqz	a0, a0, a1
	li	a2, -67
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
