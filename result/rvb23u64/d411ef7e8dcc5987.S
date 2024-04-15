func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mul	a1, a1, a2
	addi	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
