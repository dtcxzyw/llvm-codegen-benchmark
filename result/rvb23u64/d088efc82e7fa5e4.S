func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 27
	srli	a0, a0, 19
	andi	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	bexti	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 3
	srli	a0, a0, 1
	andi	a0, a0, 256
	or	a0, a0, a1
	ret
