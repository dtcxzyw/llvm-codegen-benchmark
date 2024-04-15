func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 52
	czero.nez	a0, a2, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 20
	lui	a3, 32768
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
