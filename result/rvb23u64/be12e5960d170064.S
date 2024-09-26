func0000000000000061:                   # @func0000000000000061
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
