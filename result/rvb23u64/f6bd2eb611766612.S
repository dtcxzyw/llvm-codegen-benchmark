func000000000000000b:                   # @func000000000000000b
	lui	a2, 2
	addi	a2, a2, -64
	and	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	subw	a0, a0, a1
	addi	a0, a0, -24
	zext.w	a0, a0
	ret
