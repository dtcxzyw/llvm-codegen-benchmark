func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	ctz	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	ctzw	a0, a0
	sltiu	a0, a0, 16
	ret
