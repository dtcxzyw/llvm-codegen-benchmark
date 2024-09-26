func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	lui	a1, 2046
	and	a0, a0, a1
	seqz	a0, a0
	ret
