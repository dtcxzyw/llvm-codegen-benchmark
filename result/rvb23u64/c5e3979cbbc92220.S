func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sraiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sraiw	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	ret
