func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	sext.h	a1, a1
	lui	a2, 1048560
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	sext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret
