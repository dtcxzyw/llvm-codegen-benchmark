func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a2, zero, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 257
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	bset	a2, zero, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
