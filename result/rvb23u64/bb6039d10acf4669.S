func000000000000000f:                   # @func000000000000000f
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 254
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 23
	subw	a2, a2, a1
	sllw	a0, a0, a2
	lui	a1, 2048
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 7
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 127
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
