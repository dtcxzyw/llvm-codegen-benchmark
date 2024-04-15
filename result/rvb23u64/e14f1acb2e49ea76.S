func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 16
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	lui	a2, 4080
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
