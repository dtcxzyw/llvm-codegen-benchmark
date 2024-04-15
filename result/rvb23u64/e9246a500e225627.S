func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 4
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
