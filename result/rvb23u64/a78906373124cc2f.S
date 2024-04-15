func0000000000000041:                   # @func0000000000000041
	addi	a2, a1, -1
	slli	a2, a2, 48
	srli	a2, a2, 59
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -97
	lui	a3, 16
	addiw	a3, a3, -123
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
