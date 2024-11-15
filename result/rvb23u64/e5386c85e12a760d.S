func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1008
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	bclri	a1, a1, 13
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
