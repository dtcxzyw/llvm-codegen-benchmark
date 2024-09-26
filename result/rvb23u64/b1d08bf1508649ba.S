func0000000000000044:                   # @func0000000000000044
	czero.eqz	a0, a0, a2
	lui	a3, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
