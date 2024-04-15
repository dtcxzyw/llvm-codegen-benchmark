func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 6
	andi	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	andi	a2, a2, 2
	andi	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 5
	andi	a2, a2, 4
	andi	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
