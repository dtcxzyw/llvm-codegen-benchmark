func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 1
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 6
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	minu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 1
	minu	a0, a1, a0
	ret
