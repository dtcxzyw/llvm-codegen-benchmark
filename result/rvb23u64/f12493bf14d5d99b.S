func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	lui	a2, 16
	snez	a1, a1
	addiw	a2, a2, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
