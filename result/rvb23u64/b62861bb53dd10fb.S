func0000000000000000:                   # @func0000000000000000
	lui	a3, 16384
	addiw	a3, a3, -2
	and	a3, a3, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
