func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, -49
	srli	a1, a1, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
