func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 6
	slli.uw	a0, a0, 6
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a1, 16384
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
