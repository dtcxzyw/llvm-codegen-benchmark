func0000000000000019:                   # @func0000000000000019
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 248
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
