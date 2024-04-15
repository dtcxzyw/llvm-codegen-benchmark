func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 512
	min	a0, a0, a1
	ret
