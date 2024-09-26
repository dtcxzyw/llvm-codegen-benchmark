func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	lui	a3, 32768
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
