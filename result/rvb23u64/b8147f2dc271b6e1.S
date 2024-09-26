func0000000000000058:                   # @func0000000000000058
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
