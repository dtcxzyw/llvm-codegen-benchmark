func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 18
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -31
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
