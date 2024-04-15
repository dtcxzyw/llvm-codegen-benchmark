func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 7
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 49
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
