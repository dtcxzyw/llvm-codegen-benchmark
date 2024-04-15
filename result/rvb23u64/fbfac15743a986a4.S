func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 19
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 1
	and	a0, a0, a1
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 8
	and	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
