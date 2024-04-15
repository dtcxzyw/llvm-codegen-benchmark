func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	negw	a1, a1
	sext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 60
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
