func0000000000000003:                   # @func0000000000000003
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh3add	a0, a1, a0
	ret
