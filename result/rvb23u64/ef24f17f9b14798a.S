func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 255
	andi	a1, a1, -256
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -65
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -65
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
