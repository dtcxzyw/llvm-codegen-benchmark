func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	mul	a1, a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	mul	a1, a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
