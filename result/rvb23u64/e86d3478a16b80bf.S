func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	slti	a0, a0, 3
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	li	a1, -1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
