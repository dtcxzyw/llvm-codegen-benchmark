func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	seqz	a0, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	and	a1, a1, a2
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 25
	addi	a0, a0, -56
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 33
	lui	a3, 5273
	srli	a2, a2, 33
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	lui	a3, 15820
	addiw	a3, a3, 1279
	and	a1, a1, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	srli	a0, a0, 31
	bexti	a2, a2, 15
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
