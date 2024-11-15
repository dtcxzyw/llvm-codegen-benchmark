func00000000000003c4:                   # @func00000000000003c4
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
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
func000000000000011a:                   # @func000000000000011a
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
func0000000000000144:                   # @func0000000000000144
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
