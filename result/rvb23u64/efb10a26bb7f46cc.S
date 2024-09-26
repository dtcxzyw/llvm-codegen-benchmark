func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
