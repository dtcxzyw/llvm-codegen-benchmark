func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	add	a1, a1, a2
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000030b:                   # @func000000000000030b
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
