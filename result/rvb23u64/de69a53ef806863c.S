func0000000000000101:                   # @func0000000000000101
	subw	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	seqz	a0, a0
	ret
