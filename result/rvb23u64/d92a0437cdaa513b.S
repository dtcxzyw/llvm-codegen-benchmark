func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	lui	a2, 523264
	and	a1, a1, a2
	lui	a2, 522240
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
