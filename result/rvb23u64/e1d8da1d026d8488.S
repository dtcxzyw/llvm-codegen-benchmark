func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 18
	addiw	a3, a3, 1024
	czero.nez	a1, a2, a1
	and	a2, a2, a3
	lui	a3, 24
	addiw	a3, a3, 1024
	or	a1, a1, a2
	and	a3, a3, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	ret
