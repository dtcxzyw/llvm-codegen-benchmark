func0000000000000055:                   # @func0000000000000055
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 10
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a1, a1, -2
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
