func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 14336
	srli	a1, a1, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
