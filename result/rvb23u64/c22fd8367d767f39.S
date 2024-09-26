func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	not	a1, a1
	bexti	a1, a1, 19
	bseti	a2, zero, 33
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
