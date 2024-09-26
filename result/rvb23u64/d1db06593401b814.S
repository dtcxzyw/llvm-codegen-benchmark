func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 127
	sltiu	a1, a1, 128
	andn	a0, a1, a0
	ret
