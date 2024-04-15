func0000000000000020:                   # @func0000000000000020
	sltu	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sub	a2, a2, a1
	srli	a2, a2, 12
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
