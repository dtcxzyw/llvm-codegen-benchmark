func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	lui	a2, 3
	slt	a1, a2, a1
	bexti	a0, a0, 25
	xor	a0, a0, a1
	ret
