func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
