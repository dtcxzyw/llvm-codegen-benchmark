func0000000000000008:                   # @func0000000000000008
	srai	a1, a0, 63
	slli	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	slli	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a0, 63
	slli	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a0, 63
	slli	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
