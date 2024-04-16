func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	sext.b	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
