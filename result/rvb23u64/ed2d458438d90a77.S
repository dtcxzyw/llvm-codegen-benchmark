func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a1, a0, -6
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000811:                   # @func0000000000000811
	addiw	a0, a0, -1
	sltiu	a0, a0, 1024
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	sltiu	a0, a0, 11
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a0, a0, -123
	sltiu	a0, a0, -2
	ret
