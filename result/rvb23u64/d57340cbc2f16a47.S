func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
