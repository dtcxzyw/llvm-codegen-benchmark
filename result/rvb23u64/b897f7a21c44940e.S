func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 851968
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 264
	or	a0, a0, a1
	ret
