func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a1, a1, 6
	addi	a1, a1, 65
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
