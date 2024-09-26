func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
