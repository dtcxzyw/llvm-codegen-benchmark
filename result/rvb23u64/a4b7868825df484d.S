func0000000000000021:                   # @func0000000000000021
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
