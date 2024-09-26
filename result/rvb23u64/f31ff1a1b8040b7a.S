func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 21
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
