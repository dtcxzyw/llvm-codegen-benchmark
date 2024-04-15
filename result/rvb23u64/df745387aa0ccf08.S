func000000000000001c:                   # @func000000000000001c
	addi	a2, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
