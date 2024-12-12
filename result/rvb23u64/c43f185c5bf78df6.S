func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a2, 3
	sllw	a1, a2, a1
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a2, 16
	sllw	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
