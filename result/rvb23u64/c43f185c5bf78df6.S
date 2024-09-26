func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
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
func0000000000000091:                   # @func0000000000000091
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000009c:                   # @func000000000000009c
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 3
	sllw	a1, a2, a1
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 16
	sllw	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
