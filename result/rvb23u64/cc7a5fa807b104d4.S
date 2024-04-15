func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 1
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a1, a1, a0
	fmv.w.x	fa0, a1
	ret
