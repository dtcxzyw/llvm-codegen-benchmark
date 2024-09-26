func0000000000000005:                   # @func0000000000000005
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
