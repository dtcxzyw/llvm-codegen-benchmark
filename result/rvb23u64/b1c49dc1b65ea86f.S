func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, 1
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 16
	andi	a1, a1, -2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
