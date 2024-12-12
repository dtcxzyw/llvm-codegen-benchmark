func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 29
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
