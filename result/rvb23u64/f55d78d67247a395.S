func0000000000000019:                   # @func0000000000000019
	bexti	a2, a2, 2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 60
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 60
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
