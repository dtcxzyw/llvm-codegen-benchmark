func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srli	a1, a1, 48
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 4
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
