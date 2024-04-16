func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 170
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
