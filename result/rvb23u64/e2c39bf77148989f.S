func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
