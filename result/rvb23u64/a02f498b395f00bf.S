func0000000000000040:                   # @func0000000000000040
	sltu	a3, a1, a2
	czero.eqz	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sltu	a3, a0, a1
	czero.eqz	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
