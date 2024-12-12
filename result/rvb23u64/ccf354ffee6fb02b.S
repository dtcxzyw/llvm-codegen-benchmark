func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 252
	max	a1, a1, a2
	addiw	a1, a1, -252
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, -1
	li	a2, 1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	li	a2, 10
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	addiw	a1, a1, 2
	li	a2, 3
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
