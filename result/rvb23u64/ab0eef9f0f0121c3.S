func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 48
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
