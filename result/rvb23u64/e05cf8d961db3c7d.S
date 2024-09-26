func0000000000000060:                   # @func0000000000000060
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
