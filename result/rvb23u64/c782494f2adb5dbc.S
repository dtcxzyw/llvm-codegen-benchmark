func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	lui	a2, 8176
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
