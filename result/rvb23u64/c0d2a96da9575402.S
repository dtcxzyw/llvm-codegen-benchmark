func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	bexti	a2, a2, 12
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	srliw	a2, a2, 31
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	andi	a2, a2, 2047
	addi	a2, a2, -2047
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 48
	srli	a0, a0, 32
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a2, a2, 6
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
