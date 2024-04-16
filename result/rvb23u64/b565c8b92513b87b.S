func00000000000003c8:                   # @func00000000000003c8
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	srli	a0, a0, 21
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a0, a0, 31
	srliw	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 63
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 10
	srli	a1, a1, 3
	addi	a0, a0, 10
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	addi	a1, a1, 63
	addi	a0, a0, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000003c4:                   # @func00000000000003c4
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 63
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	srliw	a1, a1, 6
	addi	a0, a0, 1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -2
	srli	a1, a1, 1
	addi	a0, a0, -1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
