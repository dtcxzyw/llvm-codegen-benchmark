func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -32
	sltiu	a1, a2, 95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a2, a2, 255
	addi	a2, a2, -194
	sltiu	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -7
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	addi	a2, a2, -83
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
