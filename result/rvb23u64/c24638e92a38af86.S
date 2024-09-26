func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
