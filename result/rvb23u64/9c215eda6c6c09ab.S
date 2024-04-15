func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a2, a2, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	add	a2, a2, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
