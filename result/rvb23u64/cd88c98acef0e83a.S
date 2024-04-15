func000000000000006b:                   # @func000000000000006b
	addi	a1, a0, 47
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 27
	andi	a1, a1, -4
	subw	a1, a1, a0
	addi	a1, a1, -24
	zext.w	a0, a1
	ret
