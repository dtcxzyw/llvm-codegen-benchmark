func0000000000000010:                   # @func0000000000000010
	and	a0, a0, a1
	sltu	a1, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
