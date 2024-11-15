func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 128
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 33
	srli	a2, a2, 33
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 6
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 15
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 6
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
