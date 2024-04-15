func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
