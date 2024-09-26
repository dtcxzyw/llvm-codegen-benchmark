func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 52
	ret
func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret
