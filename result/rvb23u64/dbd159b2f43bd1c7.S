func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, 192
	andi	a2, a1, -65
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bseti	a1, a1, 28
	lui	a2, 913408
	addiw	a2, a2, 1919
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
