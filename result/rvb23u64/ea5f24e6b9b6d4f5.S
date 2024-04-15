func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
