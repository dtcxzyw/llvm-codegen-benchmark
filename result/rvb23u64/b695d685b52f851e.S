func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 1
	sltu	a0, a2, a0
	not	a1, a1
	bexti	a1, a1, 13
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, 9
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 1024
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 12
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -2
	xor	a0, a0, a2
	srliw	a1, a1, 10
	xori	a1, a1, 54
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	addi	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
