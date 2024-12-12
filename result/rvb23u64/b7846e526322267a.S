func0000000000000c01:                   # @func0000000000000c01
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
