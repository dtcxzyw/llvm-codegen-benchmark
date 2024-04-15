func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -15
	ret
func000000000000000d:                   # @func000000000000000d
	max	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -3
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret
