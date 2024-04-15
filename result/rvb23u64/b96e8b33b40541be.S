func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -9
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
