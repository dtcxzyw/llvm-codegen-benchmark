func0000000000000007:                   # @func0000000000000007
	lui	a3, 8192
	andi	a1, a1, -256
	and	a2, a2, a3
	bclri	a1, a1, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
