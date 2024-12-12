func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048575
	zext.w	a1, a1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, -128
	seqz	a0, a0
	ret
