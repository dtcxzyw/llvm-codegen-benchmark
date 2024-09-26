func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -56
	sltiu	a1, a1, -65
	or	a0, a0, a1
	ret
