func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
