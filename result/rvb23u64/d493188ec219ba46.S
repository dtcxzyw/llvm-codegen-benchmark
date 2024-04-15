func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a2, 4080
	and	a2, a2, a0
	czero.nez	a1, a2, a1
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
