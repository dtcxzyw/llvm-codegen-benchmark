func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 256
	or	a0, a0, a1
	lui	a1, 1033088
	czero.nez	a2, a3, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
