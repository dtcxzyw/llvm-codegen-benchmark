func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srli	a2, a2, 3
	czero.nez	a0, a2, a0
	ret
