func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
