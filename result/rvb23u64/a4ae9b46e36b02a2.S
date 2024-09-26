func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, 133
	li	a2, 135
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
