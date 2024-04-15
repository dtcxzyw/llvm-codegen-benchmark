func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 32
	subw	a3, a3, a1
	min	a1, a2, a3
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a0
	li	a3, 16
	subw	a3, a3, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a0
	li	a3, 8
	subw	a3, a3, a1
	min	a1, a2, a3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	lui	a3, 1
	subw	a3, a3, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
