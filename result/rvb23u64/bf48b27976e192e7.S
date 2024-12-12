func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
