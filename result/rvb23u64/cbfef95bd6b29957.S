func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	andi	a1, a1, -8
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -8
	sext.w	a0, a0
	add	a0, a0, a1
	ret
