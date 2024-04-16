func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	lui	a1, 131072
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret
