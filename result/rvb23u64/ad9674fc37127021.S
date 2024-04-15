func0000000000000226:                   # @func0000000000000226
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
