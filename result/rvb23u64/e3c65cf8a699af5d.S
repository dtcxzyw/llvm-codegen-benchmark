func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
