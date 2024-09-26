func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	addiw	a0, a0, -470
	sltiu	a0, a0, -3
	sltiu	a1, a1, 464
	andn	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a1, 1048562
	addw	a1, a1, a0
	sltiu	a1, a1, -2048
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
