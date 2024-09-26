func0000000000000008:                   # @func0000000000000008
	addi	a3, a1, -1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
