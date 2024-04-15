func0000000000000022:                   # @func0000000000000022
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
