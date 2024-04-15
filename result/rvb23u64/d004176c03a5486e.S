func0000000000000008:                   # @func0000000000000008
	lui	a2, 4096
	minu	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
