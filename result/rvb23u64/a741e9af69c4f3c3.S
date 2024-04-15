func0000000000000021:                   # @func0000000000000021
	bseti	a2, zero, 62
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 1
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
