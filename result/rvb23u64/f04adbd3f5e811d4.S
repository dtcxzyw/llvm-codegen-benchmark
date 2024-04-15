func00000000000018c9:                   # @func00000000000018c9
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000884:                   # @func0000000000000884
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
