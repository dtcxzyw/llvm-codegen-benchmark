func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 4
	srlw	a0, a1, a0
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 4
	srlw	a0, a1, a0
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
