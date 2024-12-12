func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add	a2, a0, a1
	sltu	a0, a2, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
