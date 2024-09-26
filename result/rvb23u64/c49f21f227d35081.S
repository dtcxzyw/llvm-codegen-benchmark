func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 16
	addi	a1, a1, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
