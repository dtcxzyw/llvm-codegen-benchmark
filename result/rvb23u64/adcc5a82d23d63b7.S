func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -16
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 8
	andi	a0, a0, 7
	ret
