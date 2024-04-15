func000000000000075a:                   # @func000000000000075a
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	sgtz	a0, a0
	ret
func0000000000000701:                   # @func0000000000000701
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000501:                   # @func0000000000000501
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
