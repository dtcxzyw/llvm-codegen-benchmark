func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 32
	or	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 1
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
