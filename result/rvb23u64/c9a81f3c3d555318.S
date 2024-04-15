func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a2, a2, -255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	addi	a2, a2, 142
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
