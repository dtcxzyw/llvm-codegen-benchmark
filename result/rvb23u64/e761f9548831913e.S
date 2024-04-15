func0000000000000156:                   # @func0000000000000156
	sext.w	a3, a1
	sext.w	a0, a0
	not	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a3
	czero.nez	a0, a1, a0
	ret
