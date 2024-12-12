func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
