func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 21
	subw	a0, a1, a0
	ret
