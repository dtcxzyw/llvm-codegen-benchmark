func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 24
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
