func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.l	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.l	fa0, a0
	ret
