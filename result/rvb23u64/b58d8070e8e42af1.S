func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 31
	snez	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a1, a1, 3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
