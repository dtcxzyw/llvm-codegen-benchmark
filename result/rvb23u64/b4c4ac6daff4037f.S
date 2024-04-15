func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	min	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	min	a0, a1, a0
	addi	a0, a0, 511
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	addiw	a0, a0, 1
	ret
