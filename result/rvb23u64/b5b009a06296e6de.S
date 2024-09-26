func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
