func0000000000000023:                   # @func0000000000000023
	sltu	a3, a0, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
