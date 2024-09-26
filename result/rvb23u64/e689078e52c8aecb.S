func0000000000000018:                   # @func0000000000000018
	bseti	a1, zero, 38
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	srli	a0, a0, 63
	ret
