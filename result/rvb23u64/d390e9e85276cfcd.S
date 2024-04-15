func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 58
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	slli	a1, a1, 56
	srli	a1, a1, 57
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
