func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, 511
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret
