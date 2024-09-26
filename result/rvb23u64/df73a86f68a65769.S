func0000000000000014:                   # @func0000000000000014
	lui	a2, 2
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
