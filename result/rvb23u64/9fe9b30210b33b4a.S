func000000000000000c:                   # @func000000000000000c
	zext.w	a0, a0
	addi	a0, a0, 1
	andi	a0, a0, -32
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 7
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
