func0000000000000008:                   # @func0000000000000008
	sext.b	a0, a0
	srliw	a0, a0, 7
	slli	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
