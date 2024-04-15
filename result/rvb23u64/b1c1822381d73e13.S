func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	addi	a0, a0, 1
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.b	a1, a1
	addi	a0, a0, 1
	remw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a0, a0, 1
	rem	a0, a0, a1
	seqz	a0, a0
	ret
