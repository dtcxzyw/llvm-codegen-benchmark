func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 32
	czero.nez	a1, a3, a1
	lui	a3, 1040328
	addiw	a3, a3, -1
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
