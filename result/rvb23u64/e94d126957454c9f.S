func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 5
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
