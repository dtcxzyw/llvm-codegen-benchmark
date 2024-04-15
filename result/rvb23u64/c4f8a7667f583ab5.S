func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 4
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 31
	andi	a1, a1, -32
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 31
	andi	a1, a1, -32
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
