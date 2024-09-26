func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
