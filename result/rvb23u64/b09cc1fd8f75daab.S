func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 524288
	xnor	a0, a0, a1
	ret
