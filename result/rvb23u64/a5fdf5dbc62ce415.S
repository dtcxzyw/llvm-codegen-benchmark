func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	slli	a0, a0, 48
	srli	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 15
	slli	a0, a0, 56
	srli	a0, a0, 60
	sltu	a0, a0, a1
	ret
