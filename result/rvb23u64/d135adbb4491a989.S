func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add	a0, a0, a1
	sltu	a2, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
