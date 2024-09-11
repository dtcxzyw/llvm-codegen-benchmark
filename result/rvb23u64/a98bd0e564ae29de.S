func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
