func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	xori	a0, a0, 63
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	lui	a2, 16
	min	a0, a0, a2
	addw	a0, a0, a1
	ret
