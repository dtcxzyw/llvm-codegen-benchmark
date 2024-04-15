func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 54
	seqz	a0, a0
	ret
