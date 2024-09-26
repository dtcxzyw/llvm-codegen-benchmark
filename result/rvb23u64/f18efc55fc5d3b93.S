func0000000000000040:                   # @func0000000000000040
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
