func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 6
	sext.w	a0, a0
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a0, a0, 5
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
