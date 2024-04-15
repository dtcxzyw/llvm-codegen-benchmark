func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	divu	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	divuw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
