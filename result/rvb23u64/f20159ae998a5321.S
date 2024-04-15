func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 16
	czero.nez	a1, a2, a1
	lui	a2, 10
	addiw	a2, a2, 1024
	or	a1, a1, a2
	lui	a2, 18
	addiw	a2, a2, 1024
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
