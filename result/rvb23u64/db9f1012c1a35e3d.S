func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
