func0000000000000004:                   # @func0000000000000004
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	slti	a2, a1, 0
	czero.eqz	a2, a2, a1
	sltu	a0, a0, a4
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
