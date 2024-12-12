func00000000000001c8:                   # @func00000000000001c8
	add	a1, a1, a0
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a0
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
