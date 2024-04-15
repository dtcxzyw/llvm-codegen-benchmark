func000000000000012c:                   # @func000000000000012c
	sext.w	a2, a2
	mul	a0, a0, a1
	bext	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	mul	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	mul	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
