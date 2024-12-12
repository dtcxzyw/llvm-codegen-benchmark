func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	addi	a2, a2, 5
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a2, a2, a1
	binvi	a1, a2, 63
	slt	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
