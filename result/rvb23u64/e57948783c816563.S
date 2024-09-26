func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 5
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
