func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 0
	andn	a0, a0, a1
	ret
