func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 16384
	addiw	a2, a2, -2
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
