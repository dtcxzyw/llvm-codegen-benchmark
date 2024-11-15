func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -43
	addi	a1, a1, 2
	andi	a2, a2, 253
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
