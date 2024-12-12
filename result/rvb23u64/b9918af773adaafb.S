func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
