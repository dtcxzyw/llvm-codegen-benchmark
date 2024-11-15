func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 87
	andi	a1, a1, -8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
