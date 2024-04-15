func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	snez	a0, a0
	ret
