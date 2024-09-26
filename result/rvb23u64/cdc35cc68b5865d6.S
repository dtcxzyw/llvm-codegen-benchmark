func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
