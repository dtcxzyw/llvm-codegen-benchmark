func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
