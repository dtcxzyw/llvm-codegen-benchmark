func00000000000001b4:                   # @func00000000000001b4
	add	a1, a1, a2
	srliw	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	add	a1, a1, a2
	srliw	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
