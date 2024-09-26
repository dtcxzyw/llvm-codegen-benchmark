func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
