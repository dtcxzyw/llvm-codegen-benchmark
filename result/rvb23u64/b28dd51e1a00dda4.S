func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16384
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
