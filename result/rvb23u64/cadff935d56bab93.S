func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	mul	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
