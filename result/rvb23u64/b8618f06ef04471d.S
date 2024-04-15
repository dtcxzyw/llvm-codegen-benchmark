func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 2046
	slli	a1, a1, 20
	lui	a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
