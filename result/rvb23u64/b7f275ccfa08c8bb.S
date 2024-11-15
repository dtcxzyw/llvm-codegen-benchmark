func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	lui	a0, 524288
	fmv.x.d	a1, fa5
	addi	a0, a0, -1
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
