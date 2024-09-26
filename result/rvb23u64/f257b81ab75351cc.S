func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -23
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -38
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
