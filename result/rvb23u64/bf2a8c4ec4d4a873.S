func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh3add	a0, a1, a0
	ret
