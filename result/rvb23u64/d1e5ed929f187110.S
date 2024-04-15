func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a0, 1000
	mulw	a0, a1, a0
	ret
