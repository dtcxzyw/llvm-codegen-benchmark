func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	zext.h	a2, a2
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	addiw	a2, a2, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	addiw	a2, a2, -1
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
