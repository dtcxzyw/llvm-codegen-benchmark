func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
