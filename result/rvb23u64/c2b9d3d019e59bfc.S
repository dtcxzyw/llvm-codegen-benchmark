func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -13
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a0, a0
	subw	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
