func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -43
	andi	a2, a2, 253
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
