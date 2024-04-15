func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 56
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 32
	lui	a2, 12
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
