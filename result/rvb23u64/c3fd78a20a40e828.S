func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a1, a0, -512
	snez	a1, a1
	addi	a0, a0, -256
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 192
	addi	a1, a0, -128
	seqz	a1, a1
	addi	a0, a0, -192
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1023
	addi	a1, a0, -18
	snez	a1, a1
	addi	a0, a0, -19
	snez	a0, a0
	xor	a0, a0, a1
	ret
