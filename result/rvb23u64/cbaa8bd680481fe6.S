func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	srli	a2, a2, 2
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a2, a2, 41
	lui	a3, 256
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
