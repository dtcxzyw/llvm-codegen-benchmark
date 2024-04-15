func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 60160
	bseti	a1, a1, 44
	or	a0, a0, a1
	ret
