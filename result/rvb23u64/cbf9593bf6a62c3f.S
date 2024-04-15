func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 41
	srli	a0, a0, 41
	bseti	a0, a0, 23
	fcvt.s.wu	fa0, a0
	ret
