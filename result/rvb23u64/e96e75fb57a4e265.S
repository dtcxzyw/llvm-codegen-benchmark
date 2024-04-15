func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 24
	addi	a2, a0, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
