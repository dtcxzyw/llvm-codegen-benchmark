func0000000000000011:                   # @func0000000000000011
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
