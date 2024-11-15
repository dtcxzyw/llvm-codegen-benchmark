func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	lui	a2, 524032
	slli	a1, a1, 32
	addi	a2, a2, -1
	slli	a2, a2, 32
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -8
	addi	a0, a0, -160
	addi	a1, a1, -256
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 60
	addi	a1, a1, -8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
