func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 1048320
	and	a2, a2, a3
	sltu	a0, a2, a0
	li	a2, -49
	slli	a2, a2, 28
	addi	a2, a2, 1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
