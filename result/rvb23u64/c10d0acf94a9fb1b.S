func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
