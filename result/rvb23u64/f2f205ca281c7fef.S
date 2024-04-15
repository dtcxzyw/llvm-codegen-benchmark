func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 4
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 4
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
