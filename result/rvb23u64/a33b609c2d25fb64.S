func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	remu	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
