func0000000000000001:                   # @func0000000000000001
	lui	a2, 7
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
