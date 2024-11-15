func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 2
	czero.nez	a0, a2, a0
	lui	a2, 1047560
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
