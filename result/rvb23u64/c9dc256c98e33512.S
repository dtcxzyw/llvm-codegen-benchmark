func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, 3
	fcvt.d.l	fa0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
