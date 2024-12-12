func0000000000000098:                   # @func0000000000000098
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
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
func0000000000000082:                   # @func0000000000000082
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
