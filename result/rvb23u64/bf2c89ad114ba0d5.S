func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 60
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 31
	lui	a3, 522240
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	lui	a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
