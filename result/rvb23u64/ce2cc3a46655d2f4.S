func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	bclri	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -9
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -81
	srli	a2, a2, 4
	add	a1, a1, a2
	addi	a2, a2, 5
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	lui	a2, 1
	addiw	a2, a2, -1
	sh3add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
