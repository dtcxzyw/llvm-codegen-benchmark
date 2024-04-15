func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	add.uw	a0, a1, a0
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 240
	ret
