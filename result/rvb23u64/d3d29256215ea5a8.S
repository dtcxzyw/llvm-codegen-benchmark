func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 127
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret
