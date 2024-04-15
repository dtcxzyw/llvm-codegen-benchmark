func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 18
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 21
	andi	a2, a2, 96
	or	a0, a0, a1
	or	a0, a0, a2
	ret
