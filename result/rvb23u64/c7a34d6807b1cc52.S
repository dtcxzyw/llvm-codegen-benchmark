func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 1048560
	addi	a2, a2, 394
	addw	a1, a1, a2
	sltiu	a1, a1, 73
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -18
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
