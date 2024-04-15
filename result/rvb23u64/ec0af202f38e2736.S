func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 24
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	slli	a1, a1, 23
	srli	a1, a1, 55
	seqz	a1, a1
	and	a0, a0, a1
	ret
