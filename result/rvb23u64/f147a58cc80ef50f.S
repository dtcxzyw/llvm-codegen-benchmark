func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a2, a2
	or	a0, a0, a2
	ret
