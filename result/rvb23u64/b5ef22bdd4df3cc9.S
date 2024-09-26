func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 27
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 25
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
