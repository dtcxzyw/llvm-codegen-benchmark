func000000000000010e:                   # @func000000000000010e
	addi	a2, a2, -43
	addi	a1, a1, 1
	andi	a2, a2, 253
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
