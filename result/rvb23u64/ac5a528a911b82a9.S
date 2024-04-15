func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	remu	a1, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a0, a0, a1
	remuw	a1, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	remu	a1, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
