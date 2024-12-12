func0000000000000041:                   # @func0000000000000041
	bseti	a2, zero, 62
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -1
	srli	a2, a2, 1
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret
