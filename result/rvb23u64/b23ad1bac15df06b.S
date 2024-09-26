func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	slli	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
