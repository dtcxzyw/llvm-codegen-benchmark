func00000000000000f1:                   # @func00000000000000f1
	sh3add	a1, a2, a1
	subw	a0, a0, a1
	lui	a1, 1048528
	addi	a1, a1, -16
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
