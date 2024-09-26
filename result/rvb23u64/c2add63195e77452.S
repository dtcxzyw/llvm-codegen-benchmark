func0000000000000007:                   # @func0000000000000007
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, -64
	and	a1, a1, a3
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
