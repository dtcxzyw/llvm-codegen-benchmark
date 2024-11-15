func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 41
	lui	a2, 4096
	srli	a1, a1, 40
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
